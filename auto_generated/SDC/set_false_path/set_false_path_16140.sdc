set_false_path -setup -rise -fall -reset_path -from xor1 -rise_from pin1 -fall_from core_clock -through and1 -fall_through ff* -to ff* -rise_to [get_ports clk*]
