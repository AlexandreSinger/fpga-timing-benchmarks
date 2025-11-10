set_max_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from xor* -rise_through * -fall_through ff1 -to clk* -fall_to [get_ports clk1] -probe -reset_path
