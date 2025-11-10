set_min_delay 4.0 -fall -from port* -fall_from * -through ff1 -to [get_ports clk2] -fall_to ff* -ignore_clock_latency -reset_path
