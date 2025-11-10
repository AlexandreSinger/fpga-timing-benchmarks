set_max_delay 4.0 -fall -from pin* -rise_from core_clock -fall_from {clk1 clk2} -through xor1 -rise_through [get_ports clk1] -fall_through [get_ports clk1] -rise_to * -fall_to and1 -probe -reset_path
