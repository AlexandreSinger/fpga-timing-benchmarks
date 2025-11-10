set_max_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -rise_through * -to ff1 -rise_to * -fall_to ff* -probe
