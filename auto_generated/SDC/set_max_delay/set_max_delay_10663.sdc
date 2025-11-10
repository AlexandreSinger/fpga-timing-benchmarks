set_max_delay 4.0 -rise -fall -fall_from core_clock -through and1 -fall_through [get_ports clk*] -to [get_ports clk2] -fall_to * -reset_path
