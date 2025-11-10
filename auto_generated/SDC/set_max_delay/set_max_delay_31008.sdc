set_max_delay 10 -fall -rise_from port* -through ff* -rise_through * -fall_through net1 -rise_to pin1 -fall_to [get_ports clk1] -probe -reset_path
