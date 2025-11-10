set_min_delay 30 -rise -fall -through pin* -rise_through pin* -fall_through [get_ports {clk0}] -rise_to ff* -fall_to {clk1 clk2} -probe
