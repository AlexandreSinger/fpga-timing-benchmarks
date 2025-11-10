set_max_delay 30 -rise -fall -from core_clock -fall_from ff1 -through [get_ports {clk0}] -rise_through * -fall_through pin2 -to * -rise_to [get_ports {clk0}] -fall_to and1 -reset_path
