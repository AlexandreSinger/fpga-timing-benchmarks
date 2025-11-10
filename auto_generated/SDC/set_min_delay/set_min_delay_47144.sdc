set_min_delay 30 -fall -from * -rise_from ff* -through ff1 -to adder1 -rise_to and1 -fall_to [get_ports {clk0}] -probe -reset_path
