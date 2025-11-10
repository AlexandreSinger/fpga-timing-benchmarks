set_max_delay 10 -rise -rise_from * -fall_from core_clock -through pin1 -rise_through [get_ports {clk0}] -to and1 -rise_to port2 -fall_to [get_ports {clk0}] -reset_path
