set_max_delay 10 -rise -fall -from [get_ports {clk0}] -to core_clock -fall_to ff* -reset_path
