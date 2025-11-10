set_max_delay 4.0 -fall -from port1 -rise_from * -fall_through ff1 -to adder1 -rise_to [get_ports {clk0}] -reset_path
