set_min_delay 10 -fall -from * -rise_from adder1 -through [get_ports {clk0}] -fall_to pin* -probe -reset_path
