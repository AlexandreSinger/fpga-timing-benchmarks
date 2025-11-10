set_max_delay 30 -fall -from pin* -through ff* -rise_through xor1 -fall_through * -to port* -rise_to [get_ports {clk0}] -fall_to * -probe
