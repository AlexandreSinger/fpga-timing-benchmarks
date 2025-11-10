set_false_path -setup -rise -reset_path -from [get_ports clk*] -fall_from core_clock -rise_through xor1 -fall_through and1 -to *
