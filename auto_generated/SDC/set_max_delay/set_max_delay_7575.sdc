set_max_delay 4.0 -rise -from [get_ports {clk0}] -fall_from ff* -fall_through adder1 -to * -fall_to * -reset_path
