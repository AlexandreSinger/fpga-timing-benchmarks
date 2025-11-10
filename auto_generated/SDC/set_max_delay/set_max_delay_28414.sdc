set_max_delay 10 -fall -from [get_ports clk1] -through * -rise_through ff1 -to adder1 -fall_to * -probe -reset_path
