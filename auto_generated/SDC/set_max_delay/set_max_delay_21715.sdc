set_max_delay 10 -fall -fall_from [get_ports {clk0}] -through pin* -fall_through ff* -fall_to pin2 -probe
