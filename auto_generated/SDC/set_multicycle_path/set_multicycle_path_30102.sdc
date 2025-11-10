set_multicycle_path 2 -setup -rise -fall -fall_from pin* -fall_through * -to core_clock -rise_to and1 -fall_to [get_ports clk*]
