set_min_delay 10 -fall -rise_from [get_ports clk2] -fall_from xor1 -through * -rise_through ff1 -to [get_ports {clk0}] -rise_to ff1 -reset_path
