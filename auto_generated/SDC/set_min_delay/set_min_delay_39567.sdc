set_min_delay 30 -rise -fall -from adder1 -to [get_ports {clk0}] -fall_to ff* -probe -reset_path
