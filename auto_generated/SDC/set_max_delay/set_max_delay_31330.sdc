set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from adder1 -fall_from ff* -through * -rise_through * -fall_to {clk1 clk2} -probe -reset_path
