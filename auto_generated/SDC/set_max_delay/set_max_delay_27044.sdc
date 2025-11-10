set_max_delay 10 -rise -fall -fall_from port* -through [get_ports {clk0}] -fall_through pin1 -to * -rise_to core_clock -reset_path
