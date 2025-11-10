set_max_delay 10 -fall -fall_from [get_ports {clk0}] -rise_through adder1 -fall_through [get_ports {clk0}] -to ff* -probe -reset_path
