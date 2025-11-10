set_false_path -setup -fall -rise_from port1 -fall_from core_clock -through ff* -rise_through net2 -fall_through [get_ports clk*] -to pin2
