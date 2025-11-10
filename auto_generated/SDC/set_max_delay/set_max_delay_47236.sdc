set_max_delay 30 -fall -from * -fall_from pin2 -rise_through * -fall_through [get_ports clk*] -to and1 -rise_to ff* -ignore_clock_latency -reset_path
