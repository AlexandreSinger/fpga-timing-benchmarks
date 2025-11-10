set_max_delay 10 -fall -from pin* -fall_from ff1 -rise_through ff* -fall_through * -fall_to [get_ports {clk0}] -probe
