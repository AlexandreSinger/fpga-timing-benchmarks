set_multicycle_path 2 -setup -fall -start -from core_clock -fall_from port* -fall_through * -to port2 -fall_to [get_ports clk*]
