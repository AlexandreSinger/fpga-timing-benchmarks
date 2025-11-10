set_max_delay 30 -fall -rise_from * -fall_from adder1 -to [get_ports {clk0}] -rise_to clk* -probe -reset_path
