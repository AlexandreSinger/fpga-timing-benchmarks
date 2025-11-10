set_false_path -setup -rise -fall -reset_path -from clk* -rise_from core_clock -fall_from ff* -rise_through [get_ports {clk0}] -fall_through and1 -to core_clock
