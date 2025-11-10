set_max_delay 4.0 -fall -from core_clock -through [get_ports clk*] -fall_through and1 -to port1 -fall_to pin1 -reset_path
