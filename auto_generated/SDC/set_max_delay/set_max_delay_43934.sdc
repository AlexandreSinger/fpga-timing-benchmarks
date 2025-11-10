set_max_delay 30 -rise -from [get_ports {clk0}] -fall_from adder1 -rise_through ff1 -fall_through ff* -rise_to core_clock -fall_to ff* -reset_path
