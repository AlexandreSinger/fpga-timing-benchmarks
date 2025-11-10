set_max_delay 10 -fall -from adder1 -rise_from * -fall_from [get_ports clk*] -rise_through * -fall_through net* -fall_to and1 -reset_path
