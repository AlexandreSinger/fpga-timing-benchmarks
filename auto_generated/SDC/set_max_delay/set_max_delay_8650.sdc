set_max_delay 4.0 -fall -from port* -to [get_ports {clk0}] -rise_to adder1 -fall_to pin* -probe -reset_path
