set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -through ff* -rise_through net1 -to core_clock -rise_to * -reset_path
