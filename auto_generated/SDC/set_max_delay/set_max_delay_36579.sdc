set_max_delay 30 -rise -fall -fall_from * -fall_through [get_ports {clk0}] -to adder1 -reset_path
