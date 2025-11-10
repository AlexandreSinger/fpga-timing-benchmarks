set_false_path -fall -reset_path -from port2 -rise_from * -rise_through ff* -fall_through [get_ports {clk0}] -rise_to core_clock
