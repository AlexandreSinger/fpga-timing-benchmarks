set_max_delay 30 -from port* -rise_from and1 -fall_from port* -through and1 -rise_through ff* -to pin1 -rise_to [get_ports {clk0}] -fall_to core_clock -reset_path
