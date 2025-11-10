set_false_path -setup -rise -fall -reset_path -from {clk1 clk2} -fall_from core_clock -fall_through and1 -to [get_ports clk1] -rise_to and1 -fall_to pin1
