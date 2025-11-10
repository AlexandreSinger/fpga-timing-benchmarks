set_max_delay 4.0 -rise -fall -through ff* -rise_through and1 -fall_through ff1 -to ff1 -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -reset_path
