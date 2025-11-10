set_max_delay 4.0 -fall -rise_from * -fall_from pin1 -fall_through ff* -rise_to [get_ports clk2] -fall_to pin2 -ignore_clock_latency -reset_path
