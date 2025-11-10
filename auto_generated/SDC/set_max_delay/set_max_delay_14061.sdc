set_max_delay 4.0 -rise -rise_from [get_ports clk2] -fall_from core_clock -through * -rise_through net* -to clk* -fall_to * -probe -reset_path
