set_min_delay 10 -rise -fall -rise_from clk* -fall_from ff* -through net* -rise_through * -fall_through [get_ports clk1] -fall_to * -reset_path
