set_max_delay 4.0 -fall -from clk* -rise_from [get_ports {clk0}] -through ff* -rise_through * -rise_to pin2 -fall_to core_clock -probe
