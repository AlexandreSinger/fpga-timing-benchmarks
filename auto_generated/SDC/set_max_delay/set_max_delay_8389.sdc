set_max_delay 4.0 -fall -from ff* -rise_from port1 -to pin2 -rise_to ff1 -fall_to [get_ports {clk0}] -reset_path
