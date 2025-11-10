set_min_delay 4.0 -rise -fall -fall_from pin1 -through [get_ports {clk0}] -fall_through adder1 -to [get_ports clk*] -rise_to pin* -fall_to clk* -reset_path
