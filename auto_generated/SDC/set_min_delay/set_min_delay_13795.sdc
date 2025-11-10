set_min_delay 4.0 -rise -from port1 -rise_from core_clock -fall_from * -rise_through [get_ports {clk0}] -to and1 -rise_to pin* -fall_to and1 -reset_path
