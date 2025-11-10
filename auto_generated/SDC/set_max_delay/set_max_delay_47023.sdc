set_max_delay 30 -fall -from [get_ports clk2] -rise_from core_clock -fall_from xor1 -through * -to [get_ports clk2] -rise_to [get_ports {clk0}] -fall_to port* -reset_path
