set_min_delay 10 -fall -from pin* -rise_through * -to [get_ports {clk0}] -rise_to adder1 -reset_path
