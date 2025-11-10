set_min_delay 4.0 -from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through ff1 -to pin* -rise_to * -fall_to adder1 -reset_path
