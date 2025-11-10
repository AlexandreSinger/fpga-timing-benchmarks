set_max_delay 30 -fall -from adder1 -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through pin2 -rise_to clk* -probe -reset_path
