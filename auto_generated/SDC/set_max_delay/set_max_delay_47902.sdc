set_max_delay 30 -rise -fall -from ff1 -fall_from [get_ports {clk0}] -through * -rise_through ff1 -fall_through pin1 -rise_to ff* -fall_to and1 -probe
