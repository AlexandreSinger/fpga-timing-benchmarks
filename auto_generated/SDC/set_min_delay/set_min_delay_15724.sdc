set_min_delay 4.0 -fall -from port2 -rise_from port1 -through ff* -rise_through * -fall_through [get_ports clk1] -rise_to pin2 -fall_to * -probe -reset_path
