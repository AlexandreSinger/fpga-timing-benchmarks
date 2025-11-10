set_max_delay 10 -rise -rise_from core_clock -through [get_ports clk*] -fall_through [get_ports {clk0}] -to and1 -rise_to pin1 -fall_to port* -probe -reset_path
