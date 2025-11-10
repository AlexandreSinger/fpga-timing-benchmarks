set_min_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from ff1 -to pin* -rise_to adder1 -probe -reset_path
