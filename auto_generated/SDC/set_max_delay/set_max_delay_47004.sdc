set_max_delay 30 -fall -from clk* -rise_from xor1 -fall_from port1 -through * -fall_through ff1 -to core_clock -rise_to [get_ports clk1] -reset_path
