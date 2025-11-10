set_min_delay 30 -fall -rise_from pin1 -through adder1 -fall_through adder1 -to clk* -rise_to ff* -fall_to [get_ports {clk0}] -reset_path
