set_max_delay 10 -from adder1 -fall_from xor1 -rise_through * -fall_through [get_ports {clk0}] -to pin* -rise_to ff* -fall_to port* -probe -reset_path
