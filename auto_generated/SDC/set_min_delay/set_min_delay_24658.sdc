set_min_delay 10 -fall -from * -rise_from adder1 -fall_from [get_ports {clk0}] -fall_to ff* -probe -reset_path
