set_max_delay 10 -rise -fall -rise_from xor1 -fall_from ff1 -through and1 -rise_through ff* -fall_through [get_ports clk1] -to core_clock -rise_to [get_ports {clk0}] -reset_path
